.class public final Lma0/c$m;
.super Lma0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lma0/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/c$m;

    invoke-direct {v0}, Lma0/c$m;-><init>()V

    sput-object v0, Lma0/c$m;->a:Lma0/c$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method