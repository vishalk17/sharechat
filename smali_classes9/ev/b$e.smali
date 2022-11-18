.class public final Lev/b$e;
.super Lev/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lev/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev/b$e;

    invoke-direct {v0}, Lev/b$e;-><init>()V

    sput-object v0, Lev/b$e;->a:Lev/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lev/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
