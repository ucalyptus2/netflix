.class public Lq/d/j/h;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/d/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/d/j/h;->j:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string v62, "svg"

    const-string v63, "math"

    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/h;->k:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-string v37, "input"

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    const-string v66, "s"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/d/j/h;->l:[Ljava/lang/String;

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string v21, "source"

    const-string v22, "track"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/d/j/h;->m:[Ljava/lang/String;

    const-string v2, "title"

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string v14, "th"

    const-string v15, "td"

    const-string v16, "script"

    const-string v17, "style"

    const-string v18, "ins"

    const-string v19, "del"

    const-string v20, "s"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/d/j/h;->n:[Ljava/lang/String;

    const-string v1, "textarea"

    const-string v2, "pre"

    const-string v3, "plaintext"

    const-string v4, "title"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq/d/j/h;->o:[Ljava/lang/String;

    const-string v3, "button"

    const-string v4, "fieldset"

    const-string v5, "input"

    const-string v6, "keygen"

    const-string v7, "object"

    const-string v8, "output"

    const-string v9, "select"

    const-string v10, "textarea"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq/d/j/h;->p:[Ljava/lang/String;

    const-string v2, "input"

    const-string v3, "keygen"

    const-string v4, "object"

    const-string v5, "select"

    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/d/j/h;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lq/d/j/h;

    invoke-direct {v5, v4}, Lq/d/j/h;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lq/d/j/h;->a(Lq/d/j/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lq/d/j/h;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lq/d/j/h;

    invoke-direct {v5, v4}, Lq/d/j/h;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v5, Lq/d/j/h;->b:Z

    iput-boolean v2, v5, Lq/d/j/h;->c:Z

    invoke-static {v5}, Lq/d/j/h;->a(Lq/d/j/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lq/d/j/h;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/j/h;

    invoke-static {v5}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-boolean v2, v5, Lq/d/j/h;->d:Z

    iput-boolean v4, v5, Lq/d/j/h;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lq/d/j/h;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    sget-object v6, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/j/h;

    invoke-static {v5}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-boolean v2, v5, Lq/d/j/h;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lq/d/j/h;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    sget-object v6, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/j/h;

    invoke-static {v5}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lq/d/j/h;->g:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lq/d/j/h;->p:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    sget-object v6, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d/j/h;

    invoke-static {v5}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lq/d/j/h;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lq/d/j/h;->q:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    sget-object v5, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/j/h;

    invoke-static {v3}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    iput-boolean v4, v3, Lq/d/j/h;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/j/h;->b:Z

    iput-boolean v0, p0, Lq/d/j/h;->c:Z

    iput-boolean v0, p0, Lq/d/j/h;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/j/h;->e:Z

    iput-boolean v0, p0, Lq/d/j/h;->f:Z

    iput-boolean v0, p0, Lq/d/j/h;->g:Z

    iput-boolean v0, p0, Lq/d/j/h;->h:Z

    iput-boolean v0, p0, Lq/d/j/h;->i:Z

    iput-object p1, p0, Lq/d/j/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;
    .locals 1

    invoke-static {p0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    sget-object v0, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/j/h;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lq/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/d/g/e;->b(Ljava/lang/String;)V

    sget-object p1, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/d/j/h;

    if-nez v0, :cond_0

    new-instance v0, Lq/d/j/h;

    invoke-direct {v0, p0}, Lq/d/j/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lq/d/j/h;->b:Z

    :cond_0
    return-object v0
.end method

.method private static a(Lq/d/j/h;)V
    .locals 2

    sget-object v0, Lq/d/j/h;->j:Ljava/util/Map;

    iget-object v1, p0, Lq/d/j/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq/d/j/h;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lq/d/j/h;
    .locals 1

    sget-object v0, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-static {p0, v0}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/d/j/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/d/j/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/d/j/h;

    iget-object v1, p0, Lq/d/j/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lq/d/j/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lq/d/j/h;->d:Z

    iget-boolean v3, p1, Lq/d/j/h;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lq/d/j/h;->e:Z

    iget-boolean v3, p1, Lq/d/j/h;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lq/d/j/h;->c:Z

    iget-boolean v3, p1, Lq/d/j/h;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lq/d/j/h;->b:Z

    iget-boolean v3, p1, Lq/d/j/h;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lq/d/j/h;->g:Z

    iget-boolean v3, p1, Lq/d/j/h;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lq/d/j/h;->f:Z

    iget-boolean v3, p1, Lq/d/j/h;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lq/d/j/h;->h:Z

    iget-boolean v3, p1, Lq/d/j/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lq/d/j/h;->i:Z

    iget-boolean p1, p1, Lq/d/j/h;->i:Z

    if-ne v1, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/d/j/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/d/j/h;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Lq/d/j/h;->j:Ljava/util/Map;

    iget-object v1, p0, Lq/d/j/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/d/j/h;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/h;->g:Z

    return v0
.end method

.method m()Lq/d/j/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/j/h;->f:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/h;->a:Ljava/lang/String;

    return-object v0
.end method
