.class public Ly5/j;
.super Ly5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly5/h;Landroid/view/View;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ly5/i;-><init>(Ly5/h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Ly5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Ly5/p;",
            ">;)",
            "Ly5/c;"
        }
    .end annotation

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/d;

    invoke-direct {v0, p1, p2, p3}, Ly5/d;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method
