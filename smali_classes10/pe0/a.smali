.class public final synthetic Lpe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lpe0/e;


# direct methods
.method public synthetic constructor <init>(Lpe0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0/a;->a:Lpe0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpe0/a;->a:Lpe0/e;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lpe0/e;->g(Lpe0/e;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv40/n;

    move-result-object p1

    return-object p1
.end method
