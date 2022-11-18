.class public final Lfr0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfr0/i$a;

.field public static final b:Lfr0/i$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr0/i$a;

    invoke-direct {v0}, Lfr0/i$a;-><init>()V

    sput-object v0, Lfr0/i$a;->a:Lfr0/i$a;

    new-instance v0, Lfr0/i$a$a;

    invoke-direct {v0}, Lfr0/i$a$a;-><init>()V

    sput-object v0, Lfr0/i$a;->b:Lfr0/i$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
