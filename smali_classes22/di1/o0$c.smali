.class public final Ldi1/o0$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/o0;->b(Li02/b;Ljava/lang/String;Lcw0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.TdsResponseParser"
    f = "TdsResponseParser.kt"
    l = {
        0x52
    }
    m = "fetchTemplateList"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldi1/o0;

.field public d:I


# direct methods
.method public constructor <init>(Ldi1/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/o0;",
            "Lvo0/d<",
            "-",
            "Ldi1/o0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/o0$c;->c:Ldi1/o0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldi1/o0$c;->b:Ljava/lang/Object;

    iget p1, p0, Ldi1/o0$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/o0$c;->d:I

    iget-object p1, p0, Ldi1/o0$c;->c:Ldi1/o0;

    sget-object v0, Ldi1/o0;->a:Ldi1/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldi1/o0;->b(Li02/b;Ljava/lang/String;Lcw0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
