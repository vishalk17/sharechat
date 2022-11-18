.class public final Ll1/c2$a;
.super Lv1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/g0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv1/g0;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/c2$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv1/g0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll1/c2$a;

    iget-object p1, p1, Ll1/c2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll1/c2$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lv1/g0;
    .locals 2

    new-instance v0, Ll1/c2$a;

    iget-object v1, p0, Ll1/c2$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll1/c2$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
