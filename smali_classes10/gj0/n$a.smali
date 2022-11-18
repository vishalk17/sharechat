.class public final Lgj0/n$a;
.super Lgj0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgj0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0/n$a;

    invoke-direct {v0}, Lgj0/n$a;-><init>()V

    sput-object v0, Lgj0/n$a;->a:Lgj0/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj0/n;-><init>(Lep0/k;)V

    return-void
.end method
