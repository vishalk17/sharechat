.class public final Lpm0/j$c;
.super Lpm0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpm0/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm0/j$c;

    invoke-direct {v0}, Lpm0/j$c;-><init>()V

    sput-object v0, Lpm0/j$c;->a:Lpm0/j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm0/j;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
