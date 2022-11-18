.class public final Lhu0/e$c;
.super Lhu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lhu0/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu0/e$c;

    invoke-direct {v0}, Lhu0/e$c;-><init>()V

    sput-object v0, Lhu0/e$c;->b:Lhu0/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lhu0/l;->INVALID:Lhu0/l;

    invoke-direct {p0, v0}, Lhu0/e;-><init>(Lhu0/l;)V

    return-void
.end method
