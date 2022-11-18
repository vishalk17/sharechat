.class public final Lf3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf3/p$a;

.field public static final b:Lf3/p$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/p$a;

    invoke-direct {v0}, Lf3/p$a;-><init>()V

    sput-object v0, Lf3/p$a;->a:Lf3/p$a;

    new-instance v0, Lf3/p$a$a;

    invoke-direct {v0}, Lf3/p$a$a;-><init>()V

    sput-object v0, Lf3/p$a;->b:Lf3/p$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
