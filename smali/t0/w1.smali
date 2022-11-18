.class public final Lt0/w1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/a1<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/w1;->b:Lbs0/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt0/w1;->b:Lbs0/a1;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lbs0/a1;->d(Ljava/lang/Object;)Z

    return-object v0
.end method
