.class public final Lpm0/j$b;
.super Lpm0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpm0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm0/j$b;

    invoke-direct {v0}, Lpm0/j$b;-><init>()V

    sput-object v0, Lpm0/j$b;->a:Lpm0/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm0/j;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
