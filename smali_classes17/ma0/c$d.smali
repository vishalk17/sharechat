.class public final Lma0/c$d;
.super Lma0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lma0/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/c$d;

    invoke-direct {v0}, Lma0/c$d;-><init>()V

    sput-object v0, Lma0/c$d;->a:Lma0/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
