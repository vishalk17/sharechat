.class public final Lx1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "Lx1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lx1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/j$a;

    invoke-direct {v0}, Lx1/j$a;-><init>()V

    sput-object v0, Lx1/j$a;->b:Lx1/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
