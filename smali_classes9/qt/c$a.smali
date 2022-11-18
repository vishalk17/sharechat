.class public final Lqt/c$a;
.super Lqt/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqt/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt/c$a;

    invoke-direct {v0}, Lqt/c$a;-><init>()V

    sput-object v0, Lqt/c$a;->a:Lqt/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqt/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
