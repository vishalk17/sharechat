.class public final Lnx/a$b;
.super Lnx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lnx/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx/a$b;

    invoke-direct {v0}, Lnx/a$b;-><init>()V

    sput-object v0, Lnx/a$b;->b:Lnx/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ProfileV3ImageDialog"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lnx/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method