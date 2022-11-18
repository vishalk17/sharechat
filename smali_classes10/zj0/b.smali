.class public final Lzj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lzj0/b$a;


# instance fields
.field public a:Lzj0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lzj0/b;->b:Lzj0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzj0/b;->a:Lzj0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj0/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lm30/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lzj0/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzj0/b$b;

    iget v3, v2, Lzj0/b$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzj0/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzj0/b$b;

    invoke-direct {v2, p0, v1}, Lzj0/b$b;-><init>(Lzj0/b;Lvo0/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lzj0/b$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v13, Lzj0/b$b;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lzj0/b$b;->c:Ldp0/l;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lzj0/b;->a:Lzj0/a;

    if-eqz v3, :cond_4

    iput-object v0, v13, Lzj0/b$b;->b:Lzj0/b;

    move-object/from16 v1, p9

    iput-object v1, v13, Lzj0/b$b;->c:Ldp0/l;

    iput v4, v13, Lzj0/b$b;->f:I

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v13}, Lzj0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm30/a;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v1, p9

    .line 6
    :goto_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Couldn\'t load sharechat.library.ffmpeg_kit.ffmpeg.MediaUtilImpl"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_5
    return-object v3
.end method

.method public final c(Lm30/a;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lzj0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzj0/b$c;-><init>(Lzj0/b;Lvo0/d;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
