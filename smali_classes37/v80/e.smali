.class public final synthetic Lv80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lv80/g;


# direct methods
.method public synthetic constructor <init>(Lv80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80/e;->b:Lv80/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv80/e;->b:Lv80/g;

    check-cast p1, Lho0/c;

    invoke-static {v0, p1}, Lv80/g;->ql(Lv80/g;Lho0/c;)V

    return-void
.end method
