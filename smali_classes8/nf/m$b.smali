.class public interface abstract Lnf/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/m$b$a;
    }
.end annotation


# static fields
.field public static final b:Lnf/m$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnf/m$b$a;->a:Lnf/m$b$a;

    sput-object v0, Lnf/m$b;->b:Lnf/m$b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lnf/f;
.end method

.method public abstract b()F
.end method

.method public abstract c()Lnf/f;
.end method

.method public abstract f()Z
.end method

.method public abstract isVisible()Z
.end method
