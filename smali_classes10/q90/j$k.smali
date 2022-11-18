.class public final Lq90/j$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;->x(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x42a
    }
    m = "retrieveConfigMap"
.end annotation


# instance fields
.field public b:Ljava/lang/reflect/Type;

.field public c:Lcom/google/gson/Gson;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq90/j;

.field public f:I


# direct methods
.method public constructor <init>(Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j$k;->e:Lq90/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/j$k;->d:Ljava/lang/Object;

    iget p1, p0, Lq90/j$k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/j$k;->f:I

    iget-object p1, p0, Lq90/j$k;->e:Lq90/j;

    sget v0, Lq90/j;->F:I

    invoke-virtual {p1, p0}, Lq90/j;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
