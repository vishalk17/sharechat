.class public final Lc32/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lc32/h$a;


# instance fields
.field public final synthetic a:Lc32/h$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc32/h$a;

    invoke-direct {v0}, Lc32/h$a;-><init>()V

    sput-object v0, Lc32/h$a;->b:Lc32/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc32/h$a$b;->b:Lc32/h$a$b;

    new-instance v1, Lc32/h$a$a;

    invoke-direct {v1, v0}, Lc32/h$a$a;-><init>(Lc32/h$a$b;)V

    iput-object v1, p0, Lc32/h$a;->a:Lc32/h$a$a;

    return-void
.end method
