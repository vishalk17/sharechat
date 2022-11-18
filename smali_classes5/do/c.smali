.class public final synthetic Ldo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/f;


# static fields
.field public static final synthetic a:Ldo/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/c;

    invoke-direct {v0}, Ldo/c;-><init>()V

    sput-object v0, Ldo/c;->a:Ldo/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbo/g;

    sget-object v0, Ldo/e;->e:Ldo/e$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lbo/g;->e(Z)Lbo/g;

    return-void
.end method
