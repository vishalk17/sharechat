.class public final Lvs0/e$i;
.super Lvs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lvs0/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs0/e$i;

    invoke-direct {v0}, Lvs0/e$i;-><init>()V

    sput-object v0, Lvs0/e$i;->a:Lvs0/e$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvs0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
