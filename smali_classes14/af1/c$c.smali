.class public final Laf1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf1/c;->c(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/c$c;->a:Lyr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Laf1/c$c;->a:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "GiftProcessorImpl"

    const-string v1, "High tier: resume suspendCancellableCoroutine"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laf1/c$c;->a:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
