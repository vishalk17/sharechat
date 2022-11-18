.class public final Lgj0/a$c;
.super Lgj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgj0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0/a$c;

    invoke-direct {v0}, Lgj0/a$c;-><init>()V

    sput-object v0, Lgj0/a$c;->a:Lgj0/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj0/a;-><init>(Lep0/k;)V

    return-void
.end method
