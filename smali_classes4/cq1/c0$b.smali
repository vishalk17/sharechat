.class public final Lcq1/c0$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1/c0;->a(ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.control.ImageEditOptionBuilder"
    f = "ImageEditOptionBuilder.kt"
    l = {
        0x3b
    }
    m = "addBasicOptions"
.end annotation


# instance fields
.field public b:Lcq1/c0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcq1/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lcq1/c0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/c0;",
            "Lvo0/d<",
            "-",
            "Lcq1/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/c0$b;->d:Lcq1/c0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcq1/c0$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcq1/c0$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq1/c0$b;->e:I

    iget-object p1, p0, Lcq1/c0$b;->d:Lcq1/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcq1/c0;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
