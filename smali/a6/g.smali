.class public final La6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/f$a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La6/f$a;

    invoke-direct {v0}, La6/f$a;-><init>()V

    iput-object v0, p0, La6/g;->a:La6/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/g;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La6/g;->a:La6/f$a;

    .line 3
    iput-object p1, v0, La6/f$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, La6/f$a;->d:Z

    return-void
.end method

.method public final b(La6/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/g;->a:La6/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, La6/f$a;->a:La6/a0;

    return-void
.end method
