.class public final Lcv1/e$a;
.super Lcv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcv1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv1/e$a;

    invoke-direct {v0}, Lcv1/e$a;-><init>()V

    sput-object v0, Lcv1/e$a;->a:Lcv1/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcv1/e;-><init>(Lep0/k;)V

    return-void
.end method
