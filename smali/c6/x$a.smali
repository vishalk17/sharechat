.class public final Lc6/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lc6/k2;

.field public final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lc6/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lc6/x$a;->b:Lbs0/g1;

    return-void
.end method


# virtual methods
.method public final a(Lc6/k2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc6/x$a;->a:Lc6/k2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc6/x$a;->b:Lbs0/g1;

    invoke-virtual {v0, p1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
