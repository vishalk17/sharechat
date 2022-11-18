.class public final Lm30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lm30/a$a;


# instance fields
.field public final synthetic a:Lm30/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm30/a$a;

    invoke-direct {v0}, Lm30/a$a;-><init>()V

    sput-object v0, Lm30/a$a;->b:Lm30/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm30/a$a$b;->b:Lm30/a$a$b;

    new-instance v1, Lm30/a$a$a;

    invoke-direct {v1, v0}, Lm30/a$a$a;-><init>(Lm30/a$a$b;)V

    iput-object v1, p0, Lm30/a$a;->a:Lm30/a$a$a;

    return-void
.end method
