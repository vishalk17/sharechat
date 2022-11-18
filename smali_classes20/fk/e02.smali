.class public final Lfk/e02;
.super Lfk/a02;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lfk/a02;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lfk/a02;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lfk/b02;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    return-object p0
.end method

.method public final e()Lfk/h02;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/a02;->c:Z

    iget-object v0, p0, Lfk/a02;->a:[Ljava/lang/Object;

    iget v1, p0, Lfk/a02;->b:I

    invoke-static {v0, v1}, Lfk/h02;->w([Ljava/lang/Object;I)Lfk/h02;

    move-result-object v0

    return-object v0
.end method
