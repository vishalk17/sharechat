.class public final Lq4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/b$a;

    invoke-direct {v0}, Lq4/b$a;-><init>()V

    sput-object v0, Lq4/b$a;->a:Lq4/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
