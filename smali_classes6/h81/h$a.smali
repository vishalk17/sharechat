.class public final Lh81/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh81/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ln81/e;",
        ">;",
        "Ln81/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh81/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh81/h$a;

    invoke-direct {v0}, Lh81/h$a;-><init>()V

    sput-object v0, Lh81/h$a;->b:Lh81/h$a;

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

    check-cast p1, Ln81/e;

    .line 4
    iget-object p1, p1, Ln81/e;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 5
    new-instance v1, Ln81/e;

    invoke-direct {v1, p1, v0}, Ln81/e;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v1
.end method
