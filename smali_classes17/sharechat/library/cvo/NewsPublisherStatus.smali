.class public interface abstract annotation Lsharechat/library/cvo/NewsPublisherStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/NewsPublisherStatus$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lsharechat/library/cvo/NewsPublisherStatus$Companion;

.field public static final FALSE:Ljava/lang/String; = "FALSE"

.field public static final UNVERIFIED:Ljava/lang/String; = "UNVERIFIED"

.field public static final VERIFIED:Ljava/lang/String; = "VERIFIED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsharechat/library/cvo/NewsPublisherStatus$Companion;->$$INSTANCE:Lsharechat/library/cvo/NewsPublisherStatus$Companion;

    sput-object v0, Lsharechat/library/cvo/NewsPublisherStatus;->Companion:Lsharechat/library/cvo/NewsPublisherStatus$Companion;

    return-void
.end method
