.class public final Lxj1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/a;->a(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ly2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxj1/a$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lxj1/a$f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxj1/a$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x7d

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_4

    move v5, v6

    :cond_4
    add-int/2addr v5, v7

    .line 9
    invoke-static {v0, v5}, Ltr0/z;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, Lxj1/k0;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "prefix.toString()"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v0}, Lxj1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_5

    .line 11
    iget-object v0, v1, Lxj1/a$f;->c:Ljava/lang/String;

    .line 12
    new-instance v3, Ly2/a$a;

    invoke-direct {v3, v4, v7, v2}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 13
    iget-object v2, v5, Lxj1/k0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v2}, Ly2/a$a;->d(Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 15
    invoke-virtual {v3, v2}, Ly2/a$a;->c(C)V

    .line 16
    new-instance v4, Ly2/r;

    move-object v6, v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ffb

    .line 18
    invoke-direct/range {v6 .. v25}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 19
    invoke-virtual {v3, v4}, Ly2/a$a;->j(Ly2/r;)I

    move-result v4

    .line 20
    :try_start_0
    invoke-virtual {v3, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    .line 23
    invoke-virtual {v3, v2}, Ly2/a$a;->c(C)V

    .line 24
    iget-object v0, v5, Lxj1/k0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ly2/a$a;->k()Ly2/a;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    throw v0

    :cond_5
    :goto_4
    return-object v2
.end method
