.class public final Lvo0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/f$b<",
        "Lvo0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lvo0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo0/e$a;

    invoke-direct {v0}, Lvo0/e$a;-><init>()V

    sput-object v0, Lvo0/e$a;->b:Lvo0/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
