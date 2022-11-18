.class public final Lin0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbn0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/c$a<",
            "Lin0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Lbn0/c$a;->a(Ljava/lang/String;)Lbn0/c$a;

    move-result-object v0

    sput-object v0, Lin0/a;->a:Lbn0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
