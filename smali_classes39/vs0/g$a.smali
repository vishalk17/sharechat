.class public final Lvs0/g$a;
.super Lvs0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvs0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs0/g$a;

    invoke-direct {v0}, Lvs0/g$a;-><init>()V

    sput-object v0, Lvs0/g$a;->a:Lvs0/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvs0/g;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
