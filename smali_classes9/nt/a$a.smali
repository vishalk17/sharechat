.class public final Lnt/a$a;
.super Lnt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnt/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/a$a;

    invoke-direct {v0}, Lnt/a$a;-><init>()V

    sput-object v0, Lnt/a$a;->a:Lnt/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnt/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
