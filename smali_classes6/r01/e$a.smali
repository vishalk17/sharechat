.class public final Lr01/e$a;
.super Lr01/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lr01/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr01/e$a;

    invoke-direct {v0}, Lr01/e$a;-><init>()V

    sput-object v0, Lr01/e$a;->d:Lr01/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Los1/y;->CONTROL:Los1/y;

    invoke-direct {p0, v0}, Lr01/e;-><init>(Los1/y;)V

    return-void
.end method
