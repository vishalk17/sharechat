.class public final Lnt/b$a;
.super Lnt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/b$a;

    invoke-direct {v0}, Lnt/b$a;-><init>()V

    sput-object v0, Lnt/b$a;->a:Lnt/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnt/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method