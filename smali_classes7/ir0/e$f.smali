.class public interface abstract Lir0/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lir0/e$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir0/e$f$a;

    invoke-direct {v0}, Lir0/e$f$a;-><init>()V

    sput-object v0, Lir0/e$f;->a:Lir0/e$f$a;

    return-void
.end method
