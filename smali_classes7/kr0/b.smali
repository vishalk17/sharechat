.class public interface abstract Lkr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkr0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkr0/j;->b:Lkr0/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkr0/j$a;->b:Lkr0/k;

    .line 3
    sput-object v0, Lkr0/b;->a:Lkr0/k;

    return-void
.end method


# virtual methods
.method public abstract a(Ljr0/e0;Ljr0/e0;)Z
.end method
