.class public final Lcr0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcr0/i$a;

.field public static final b:Lcr0/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr0/i$a;

    invoke-direct {v0}, Lcr0/i$a;-><init>()V

    sput-object v0, Lcr0/i$a;->a:Lcr0/i$a;

    sget-object v0, Lcr0/i$a$a;->b:Lcr0/i$a$a;

    sput-object v0, Lcr0/i$a;->b:Lcr0/i$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
