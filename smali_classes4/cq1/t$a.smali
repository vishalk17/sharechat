.class public final Lcq1/t$a;
.super Lcq1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcq1/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq1/t$a;

    invoke-direct {v0}, Lcq1/t$a;-><init>()V

    sput-object v0, Lcq1/t$a;->a:Lcq1/t$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcq1/t;-><init>(Lep0/k;)V

    return-void
.end method
