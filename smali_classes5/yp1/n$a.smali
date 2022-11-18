.class public final Lyp1/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Leq1/h;",
        ">;",
        "Leq1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyp1/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp1/n$a;

    invoke-direct {v0}, Lyp1/n$a;-><init>()V

    sput-object v0, Lyp1/n$a;->b:Lyp1/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq1/h;

    .line 4
    iget-object p1, p1, Leq1/h;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 5
    new-instance v1, Leq1/h;

    invoke-direct {v1, p1, v0}, Leq1/h;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v1
.end method
