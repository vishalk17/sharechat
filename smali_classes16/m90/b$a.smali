.class public final Lm90/b$a;
.super Lm90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm90/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm90/b$a;

    invoke-direct {v0}, Lm90/b$a;-><init>()V

    sput-object v0, Lm90/b$a;->a:Lm90/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm90/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
