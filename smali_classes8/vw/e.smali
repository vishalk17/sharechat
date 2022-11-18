.class public abstract Lvw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/e$b;
    }
.end annotation


# static fields
.field public static final a:Lmt/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvw/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvw/e;->a:Lmt/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvw/e;-><init>()V

    return-void
.end method
