.class public final Lyr0/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "Lyr0/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lyr0/l1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/l1$b;

    invoke-direct {v0}, Lyr0/l1$b;-><init>()V

    sput-object v0, Lyr0/l1$b;->b:Lyr0/l1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
