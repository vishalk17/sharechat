.class public final Ltg1/a$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/a;->a(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.moengage.MoEngageHelperUtilImpl"
    f = "MoEngageHelperUtilImpl.kt"
    l = {
        0x51,
        0x74,
        0x76,
        0x7b,
        0x7e
    }
    m = "initialiseMoEngage"
.end annotation


# instance fields
.field public b:Ltg1/a;

.field public c:Landroid/app/Application;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltg1/a;

.field public g:I


# direct methods
.method public constructor <init>(Ltg1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/a;",
            "Lvo0/d<",
            "-",
            "Ltg1/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/a$h;->f:Ltg1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg1/a$h;->e:Ljava/lang/Object;

    iget p1, p0, Ltg1/a$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg1/a$h;->g:I

    iget-object p1, p0, Ltg1/a$h;->f:Ltg1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg1/a;->a(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
