.class public final Loq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq1/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final d:Loq1/c$a;

.field public static final e:Lis0/d;


# instance fields
.field public a:Landroid/graphics/pdf/PdfRenderer;

.field public b:Landroid/graphics/pdf/PdfRenderer$Page;

.field public c:Loq1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Loq1/c;->d:Loq1/c$a;

    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    sput-object v0, Loq1/c;->e:Lis0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .line 1
    new-instance v7, Loq1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loq1/b;-><init>(IIILandroid/graphics/Bitmap$Config;ILep0/k;)V

    .line 2
    div-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x5

    .line 3
    iput p3, v7, Loq1/b;->c:I

    .line 4
    iput p1, v7, Loq1/b;->a:I

    .line 5
    iput p2, v7, Loq1/b;->b:I

    .line 6
    new-instance p1, Loq1/a;

    invoke-direct {p1, v7}, Loq1/a;-><init>(Loq1/b;)V

    iput-object p1, p0, Loq1/c;->c:Loq1/a;

    return-void
.end method
