.class public final Lyr0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "Lyr0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lyr0/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/c0$a;

    invoke-direct {v0}, Lyr0/c0$a;-><init>()V

    sput-object v0, Lyr0/c0$a;->b:Lyr0/c0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
