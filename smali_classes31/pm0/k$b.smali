.class public final Lpm0/k$b;
.super Lpm0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpm0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm0/k$b;

    invoke-direct {v0}, Lpm0/k$b;-><init>()V

    sput-object v0, Lpm0/k$b;->a:Lpm0/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm0/k;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
