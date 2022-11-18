.class public interface abstract annotation Lc60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lc60/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc60/b$a;->a:Lc60/b$a;

    sput-object v0, Lc60/b;->a:Lc60/b$a;

    return-void
.end method
