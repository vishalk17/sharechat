.class public final Ll1/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "Ll1/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ll1/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/s0$a;

    invoke-direct {v0}, Ll1/s0$a;-><init>()V

    sput-object v0, Ll1/s0$a;->b:Ll1/s0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
