.class public final Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/v;

.field public static final b:Lw2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/v;

    invoke-direct {v0}, Lw2/v;-><init>()V

    sput-object v0, Lw2/v;->a:Lw2/v;

    .line 1
    new-instance v0, Lw2/a0;

    .line 2
    sget-object v1, Lw2/v$a;->b:Lw2/v$a;

    const-string v2, "TestTagsAsResourceId"

    .line 3
    invoke-direct {v0, v2, v1}, Lw2/a0;-><init>(Ljava/lang/String;Ldp0/p;)V

    sput-object v0, Lw2/v;->b:Lw2/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
